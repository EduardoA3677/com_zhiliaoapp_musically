.class public final LX/0wsv;
.super LX/0wt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wsv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wsv;

    invoke-direct {v0}, LX/0wsv;-><init>()V

    sput-object v0, LX/0wsv;->LIZIZ:LX/0wsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wss;
    .locals 2

    new-instance v1, LX/0wsr;

    invoke-direct {v1}, LX/0wsr;-><init>()V

    sget-object v0, LX/0wsv;->LIZIZ:LX/0wsv;

    iget-object v0, v0, LX/0wt0;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0wst;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method
