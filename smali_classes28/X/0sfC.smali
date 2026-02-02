.class public final LX/0sfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final LL:LX/0sfC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sfC;

    invoke-direct {v0}, LX/0sfC;-><init>()V

    sput-object v0, LX/0sfC;->LL:LX/0sfC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
