.class public final LX/0OmN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OmM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OmN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OmN;

    invoke-direct {v0}, LX/0OmN;-><init>()V

    sput-object v0, LX/0OmN;->LIZ:LX/0OmN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
