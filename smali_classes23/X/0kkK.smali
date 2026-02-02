.class public abstract LX/0kkK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0oDf;

.field public LIZJ:LX/0oDj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0oDf;

    invoke-direct {v0, p1}, LX/0oDf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0oDj;)V
    .locals 0

    iput-object p1, p0, LX/0kkK;->LIZJ:LX/0oDj;

    return-void
.end method

.method public abstract LIZIZ()Landroid/view/View;
.end method
