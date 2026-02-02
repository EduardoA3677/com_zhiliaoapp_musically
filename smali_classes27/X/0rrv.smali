.class public final LX/0rrv;
.super LX/0rrn;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0rrv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rrv;

    invoke-direct {v0}, LX/0rrv;-><init>()V

    sput-object v0, LX/0rrv;->LJI:LX/0rrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "GlobalStrategyStream"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0rrn;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
