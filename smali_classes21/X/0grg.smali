.class public final LX/0grg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0grf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0grf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0grf;

    invoke-direct {v0}, LX/0grf;-><init>()V

    sput-object v0, LX/0grg;->LIZ:LX/0grf;

    return-void
.end method
