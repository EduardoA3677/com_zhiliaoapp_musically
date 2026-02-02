.class public final LX/0x1V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1q;


# instance fields
.field public final synthetic LIZ:LX/0x1S;


# direct methods
.method public constructor <init>(LX/0x1S;)V
    .locals 0

    iput-object p1, p0, LX/0x1V;->LIZ:LX/0x1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0x1V;->LIZ:LX/0x1S;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
