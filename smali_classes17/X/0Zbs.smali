.class public final LX/0Zbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zbv;


# static fields
.field public static final LIZ:LX/0Zbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zbs;

    invoke-direct {v0}, LX/0Zbs;-><init>()V

    sput-object v0, LX/0Zbs;->LIZ:LX/0Zbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yyE;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;->INSTANCE:Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;

    invoke-virtual {p1, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    return-void
.end method
