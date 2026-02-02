.class public abstract LX/0WuL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public engineType:LX/0WP0;


# direct methods
.method public constructor <init>(LX/0WP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WuL;->engineType:LX/0WP0;

    return-void
.end method


# virtual methods
.method public getEngineType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/0WuL;->engineType:LX/0WP0;

    return-object v0
.end method

.method public setEngineType(LX/0WP0;)V
    .locals 0

    iput-object p1, p0, LX/0WuL;->engineType:LX/0WP0;

    return-void
.end method
