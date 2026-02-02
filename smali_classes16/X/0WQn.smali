.class public final LX/0WQn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQu;


# static fields
.field public static final LIZ:LX/0WQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WQn;

    invoke-direct {v0}, LX/0WQn;-><init>()V

    sput-object v0, LX/0WQn;->LIZ:LX/0WQn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, "undefined"

    return-object v0
.end method
