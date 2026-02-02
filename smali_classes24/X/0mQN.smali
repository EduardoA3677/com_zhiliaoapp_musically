.class public final LX/0mQN;
.super LX/0mRL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mRL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0mQN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mQN;

    invoke-direct {v0}, LX/0mQN;-><init>()V

    sput-object v0, LX/0mQN;->LIZ:LX/0mQN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mRL;-><init>()V

    return-void
.end method
