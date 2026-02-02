.class public final LX/0WQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQu;


# static fields
.field public static final LIZ:LX/0WQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WQo;

    invoke-direct {v0}, LX/0WQo;-><init>()V

    sput-object v0, LX/0WQo;->LIZ:LX/0WQo;

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

    const-string v0, "session_event_type_destroy"

    return-object v0
.end method
