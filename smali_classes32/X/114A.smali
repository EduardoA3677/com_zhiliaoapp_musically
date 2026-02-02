.class public final LX/114A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/114K;


# instance fields
.field public final synthetic LIZ:LX/114S;


# direct methods
.method public constructor <init>(LX/113v;)V
    .locals 0

    iput-object p1, p0, LX/114A;->LIZ:LX/114S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1145;Ljava/util/Map;)V
    .locals 3

    sget-object v0, LX/1145;->MAIN_FRAME_READY:LX/1145;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/114A;->LIZ:LX/114S;

    if-eqz v2, :cond_0

    const-string v1, "H5Event"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/114S;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/1146;->LLILLIZIL:LX/114K;

    :cond_1
    return-void
.end method
