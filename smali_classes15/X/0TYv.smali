.class public final synthetic LX/0TYv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0TYV;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(LX/0TYV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYv;->LL:LX/0TYV;

    iput p2, p0, LX/0TYv;->LLILIL:I

    iput p3, p0, LX/0TYv;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYv;->LL:LX/0TYV;

    iget v1, p0, LX/0TYv;->LLILIL:I

    iget v0, p0, LX/0TYv;->LLILL:I

    invoke-static {v2, v1, v0}, LX/0TYV;->LIZ(LX/0TYV;II)V

    return-void
.end method
