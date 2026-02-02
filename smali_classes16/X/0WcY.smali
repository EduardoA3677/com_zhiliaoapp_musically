.class public final LX/0WcY;
.super LX/0WcU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WcU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0WcY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WcY;

    invoke-direct {v0}, LX/0WcY;-><init>()V

    sput-object v0, LX/0WcY;->LIZ:LX/0WcY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "undefined"

    invoke-direct {p0, v0}, LX/0WcU;-><init>(Ljava/lang/String;)V

    return-void
.end method
