.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0ZKh;

.field public static LJ:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final LIZ:LX/13r6;

.field public final LIZIZ:LX/0ZKY;

.field public LIZJ:Lcom/facebook/AuthenticationToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZKh;

    invoke-direct {v0}, LX/0ZKh;-><init>()V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->LIZLLL:LX/0ZKh;

    return-void
.end method

.method public constructor <init>(LX/13r6;LX/0ZKY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->LIZ:LX/13r6;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->LIZIZ:LX/0ZKY;

    return-void
.end method
