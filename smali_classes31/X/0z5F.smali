.class public final LX/0z5F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0z5E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0z5E;

    sget-object v0, LX/0z5K;->LIZ:LX/0z5D;

    invoke-direct {v1, v0}, LX/0z5E;-><init>(LX/0z5D;)V

    sput-object v1, LX/0z5F;->LIZ:LX/0z5E;

    return-void
.end method
