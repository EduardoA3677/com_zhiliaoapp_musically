.class public final LX/0KTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/0KTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KTF;

    invoke-direct {v0}, LX/0KTF;-><init>()V

    sput-object v0, LX/0KTF;->LIZIZ:LX/0KTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
