.class public final LX/0E35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0E3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0E3T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E3T;

    invoke-direct {v0}, LX/0E3T;-><init>()V

    sput-object v0, LX/0E35;->LIZ:LX/0E3T;

    return-void
.end method
