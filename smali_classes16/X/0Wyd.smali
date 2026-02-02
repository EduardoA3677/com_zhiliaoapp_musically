.class public final LX/0Wyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/lynx/tasm/LynxView;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0Wyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0Wyd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Wyd;->LIZ:Lcom/lynx/tasm/LynxView;

    iput-object p1, p0, LX/0Wyd;->LIZIZ:Ljava/lang/String;

    return-void
.end method
