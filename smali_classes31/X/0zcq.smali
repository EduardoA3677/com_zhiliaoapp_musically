.class public final LX/0zcq;
.super LX/0zcW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zcW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0zcq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zcq;

    invoke-direct {v0}, LX/0zcq;-><init>()V

    sput-object v0, LX/0zcq;->LIZ:LX/0zcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zcW;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DoNothing"

    return-object v0
.end method
