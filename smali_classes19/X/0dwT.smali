.class public final LX/0dwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0dwT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dwT;

    invoke-direct {v0}, LX/0dwT;-><init>()V

    sput-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
