.class public final LX/0Z5n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Z5m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Z5m;

    sget-object v0, LX/0NaU;->LIZ:LX/0zXd;

    invoke-direct {v1, v0}, LX/0Z5m;-><init>(LX/0zXd;)V

    sput-object v1, LX/0Z5n;->LIZ:LX/0Z5m;

    return-void
.end method
