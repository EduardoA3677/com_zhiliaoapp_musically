.class public final LX/16u6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/16u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16u2;

    invoke-direct {v0}, LX/16u2;-><init>()V

    sput-object v0, LX/16u6;->LIZ:LX/16u2;

    return-void
.end method
