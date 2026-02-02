.class public final LX/0pq9;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LX/0pq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pq9;

    invoke-direct {v0}, LX/0pq9;-><init>()V

    sput-object v0, LX/0pq9;->INSTANCE:LX/0pq9;

    const/16 v0, 0x8

    sput v0, LX/0pq9;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
