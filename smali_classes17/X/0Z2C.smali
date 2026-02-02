.class public final LX/0Z2C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/0Z2C;

    new-instance v1, LX/0YVn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YVn;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Z2C;->LIZ:LX/0YVn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
