.class public final LX/0mHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHw;


# instance fields
.field public final synthetic LIZ:LX/0mHl;


# direct methods
.method public constructor <init>(LX/0mHl;)V
    .locals 0

    iput-object p1, p0, LX/0mHo;->LIZ:LX/0mHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mHo;->LIZ:LX/0mHl;

    iget-boolean v0, v1, LX/0mHg;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0mHg;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
