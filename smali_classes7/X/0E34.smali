.class public final LX/0E34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rAP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rAP;

    invoke-direct {v0}, LX/0rAP;-><init>()V

    sput-object v0, LX/0E34;->LIZ:LX/0rAP;

    return-void
.end method
