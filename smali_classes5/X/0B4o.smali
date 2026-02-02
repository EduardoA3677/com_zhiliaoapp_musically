.class public final LX/0B4o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0B4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0B4U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B4U;

    invoke-direct {v0}, LX/0B4U;-><init>()V

    sput-object v0, LX/0B4o;->LIZ:LX/0B4U;

    return-void
.end method
