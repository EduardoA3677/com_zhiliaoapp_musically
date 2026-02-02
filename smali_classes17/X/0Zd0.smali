.class public final LX/0Zd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Zcz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zcz;

    invoke-direct {v0}, LX/0Zcz;-><init>()V

    sput-object v0, LX/0Zd0;->LIZ:LX/0Zcz;

    return-void
.end method
