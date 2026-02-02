.class public final LX/0orX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0orZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0orK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0orK;

    invoke-direct {v0}, LX/0orK;-><init>()V

    sput-object v0, LX/0orX;->LIZ:LX/0orK;

    return-void
.end method
