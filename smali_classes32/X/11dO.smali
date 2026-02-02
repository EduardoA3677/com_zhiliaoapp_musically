.class public final LX/11dO;
.super LX/11dM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11dM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/11dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11dO;

    invoke-direct {v0}, LX/11dO;-><init>()V

    sput-object v0, LX/11dO;->LIZ:LX/11dO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11dM;-><init>()V

    return-void
.end method
