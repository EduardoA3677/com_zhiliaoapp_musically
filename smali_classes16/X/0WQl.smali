.class public final LX/0WQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQu;


# static fields
.field public static final LIZ:LX/0WQl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WQl;

    invoke-direct {v0}, LX/0WQl;-><init>()V

    sput-object v0, LX/0WQl;->LIZ:LX/0WQl;

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

    const-string v0, "session_event_type_generate"

    return-object v0
.end method
