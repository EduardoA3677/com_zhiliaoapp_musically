.class public final LX/0WyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZwA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 2

    sget-object v1, LX/0WyK;->LIZ:LX/0WyK;

    sget-object v0, LX/0WyK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0WyK;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0WyK;->LIZ(I)V

    return-void
.end method
