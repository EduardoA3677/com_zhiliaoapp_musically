.class public final LX/0VLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VLB;


# static fields
.field public static final LIZ:LX/0VLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VLA;

    invoke-direct {v0}, LX/0VLA;-><init>()V

    sput-object v0, LX/0VLA;->LIZ:LX/0VLA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
