.class public final LX/0Y6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XdR;


# instance fields
.field public final synthetic LIZ:LX/0Y78;


# direct methods
.method public constructor <init>(LX/0Y78;)V
    .locals 0

    iput-object p1, p0, LX/0Y6w;->LIZ:LX/0Y78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ib9;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Ib9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/0Y6w;->LIZ:LX/0Y78;

    iget v0, v1, LX/0Y78;->LJIIIZ:I

    if-lt v2, v0, :cond_0

    const/16 v0, -0x64

    invoke-virtual {v1, v0}, LX/0Y78;->LJI(I)V

    :cond_0
    return-void
.end method
