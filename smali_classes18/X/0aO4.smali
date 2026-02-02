.class public final LX/0aO4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0aNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNo;

    invoke-direct {v0}, LX/0aNo;-><init>()V

    sput-object v0, LX/0aO4;->LIZ:LX/0aNo;

    return-void
.end method
