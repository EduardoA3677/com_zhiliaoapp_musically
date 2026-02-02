.class public final LX/0ZfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q21;


# instance fields
.field public final synthetic LL:LX/0ZfP;


# direct methods
.method public constructor <init>(LX/0ZfP;)V
    .locals 0

    iput-object p1, p0, LX/0ZfL;->LL:LX/0ZfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZfL;->LL:LX/0ZfP;

    invoke-interface {v0, p1, p2}, LX/0ZfP;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExit()V
    .locals 1

    iget-object v0, p0, LX/0ZfL;->LL:LX/0ZfP;

    invoke-interface {v0}, LX/0ZfP;->onExit()V

    return-void
.end method
