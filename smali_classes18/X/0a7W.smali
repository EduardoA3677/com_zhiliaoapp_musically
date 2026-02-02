.class public final LX/0a7W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0s45;

    sput-object p2, LX/0a7U;->LJIILLIIL:LX/0s45;

    sget-object v0, LX/0a7U;->LIZ:LX/0a7U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0a7U;->LIZLLL()V

    return-void
.end method
