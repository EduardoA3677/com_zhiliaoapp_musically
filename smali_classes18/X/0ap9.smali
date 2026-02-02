.class public final LX/0ap9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final LL:LX/0ap9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ap9;

    invoke-direct {v0}, LX/0ap9;-><init>()V

    sput-object v0, LX/0ap9;->LL:LX/0ap9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
