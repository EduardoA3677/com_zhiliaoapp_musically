.class public final LX/0wol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0wol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wol;

    invoke-direct {v0}, LX/0wol;-><init>()V

    sput-object v0, LX/0wol;->LIZ:LX/0wol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 3

    sget-object v0, LX/0Nge;->LIZ:Lm83/a;

    new-instance v2, LX/0wpo;

    invoke-direct {v2}, LX/0wpo;-><init>()V

    sget-object v1, LX/0Nge;->LIZ:Lm83/a;

    new-instance v0, LX/0Ngf;

    invoke-direct {v0, v2}, LX/0Ngf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
