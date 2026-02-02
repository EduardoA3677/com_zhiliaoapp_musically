.class public final LX/0hdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gX1;


# static fields
.field public static final LIZ:LX/0hdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hdd;

    invoke-direct {v0}, LX/0hdd;-><init>()V

    sput-object v0, LX/0hdd;->LIZ:LX/0hdd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 3

    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xa0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v2
.end method
