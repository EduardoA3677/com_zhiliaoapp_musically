.class public final LX/0z54;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0z4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0z4W;

    sget-object v0, LX/0oa7;->LIZ:LX/0z4V;

    invoke-direct {v1, v0}, LX/0z4W;-><init>(LX/0z4V;)V

    sput-object v1, LX/0z54;->LIZ:LX/0z4W;

    return-void
.end method
