.class public final LX/0gP5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gP4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0gP4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0gP4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gP4;-><init>(I)V

    sput-object v1, LX/0gP5;->LIZ:LX/0gP4;

    return-void
.end method
