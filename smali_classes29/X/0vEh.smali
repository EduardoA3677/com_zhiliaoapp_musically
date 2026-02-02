.class public final LX/0vEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vEf;


# instance fields
.field public final synthetic LIZ:LX/0vEg;


# direct methods
.method public constructor <init>(LX/0vEg;)V
    .locals 0

    iput-object p1, p0, LX/0vEh;->LIZ:LX/0vEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget-object v0, p0, LX/0vEh;->LIZ:LX/0vEg;

    iput-boolean p1, v0, LX/0vEg;->LLILIL:Z

    invoke-virtual {v0}, LX/0vEg;->play()V

    return-void
.end method
