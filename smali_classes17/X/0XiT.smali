.class public final LX/0XiT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XiI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XiI;

    invoke-direct {v0}, LX/0XiI;-><init>()V

    sput-object v0, LX/0XiT;->LIZ:LX/0XiI;

    return-void
.end method
