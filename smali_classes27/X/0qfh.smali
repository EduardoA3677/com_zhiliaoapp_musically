.class public final LX/0qfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0qfh;

.field public static final LIZJ:LX/0qfh;


# instance fields
.field public final LIZ:LX/0qiQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0qfh;

    sget-object v0, LX/0qiQ;->RUNNING:LX/0qiQ;

    invoke-direct {v1, v0}, LX/0qfh;-><init>(LX/0qiQ;)V

    sput-object v1, LX/0qfh;->LIZIZ:LX/0qfh;

    new-instance v1, LX/0qfh;

    sget-object v0, LX/0qiQ;->SUCCESS:LX/0qiQ;

    invoke-direct {v1, v0}, LX/0qfh;-><init>(LX/0qiQ;)V

    sput-object v1, LX/0qfh;->LIZJ:LX/0qfh;

    return-void
.end method

.method public constructor <init>(LX/0qiQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qfh;->LIZ:LX/0qiQ;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0qfh;->LIZ:LX/0qiQ;

    sget-object v0, LX/0qiQ;->RUNNING:LX/0qiQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
