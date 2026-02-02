.class public final synthetic LX/0clN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E5n;


# instance fields
.field public final synthetic LIZ:LX/0clO;


# direct methods
.method public synthetic constructor <init>(LX/0clO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0clN;->LIZ:LX/0clO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0clN;->LIZ:LX/0clO;

    invoke-virtual {v0}, LX/0clo;->LLJL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
