.class public final LX/0LD7;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0LD7;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ecom_search_back"

    invoke-direct {p0, v0}, LX/0KTa;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0LD7;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method
