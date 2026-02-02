.class public abstract LX/13iR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13iR;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/13iR;->LIZIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/13iR;->LIZIZ:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/13iR;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, LX/13iR;->LIZ:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/13iR;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/13iR;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13iR;->LIZJ:Ljava/lang/Boolean;

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, LX/13iR;->LIZ:Z

    invoke-virtual {p0}, LX/13iR;->LIZ()V

    goto :goto_0
.end method
