.class public final LX/11AZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11AU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/11AZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11AZ;

    invoke-direct {v0}, LX/11AZ;-><init>()V

    sput-object v0, LX/11AZ;->LIZ:LX/11AZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
