.class public final LX/0ClN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final LL:LX/0ClN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ClN;

    invoke-direct {v0}, LX/0ClN;-><init>()V

    sput-object v0, LX/0ClN;->LL:LX/0ClN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
