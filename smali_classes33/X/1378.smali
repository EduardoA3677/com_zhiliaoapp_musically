.class public final LX/1378;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final LL:LX/1378;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1378;

    invoke-direct {v0}, LX/1378;-><init>()V

    sput-object v0, LX/1378;->LL:LX/1378;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
