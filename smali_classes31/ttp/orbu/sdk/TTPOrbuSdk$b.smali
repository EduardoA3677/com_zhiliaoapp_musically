.class public final Lttp/orbu/sdk/TTPOrbuSdk$b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lttp/orbu/sdk/init/TTPOrbuActiveResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttp/orbu/sdk/TTPOrbuSdk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/TTPOrbuSdk$b;

    invoke-direct {v0}, Lttp/orbu/sdk/TTPOrbuSdk$b;-><init>()V

    sput-object v0, Lttp/orbu/sdk/TTPOrbuSdk$b;->a:Lttp/orbu/sdk/TTPOrbuSdk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lttp/orbu/sdk/init/TTPOrbuActiveResult;)V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
