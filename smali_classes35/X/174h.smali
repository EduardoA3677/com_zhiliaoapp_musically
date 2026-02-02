.class public final LX/174h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/174i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/174h;

.field public static final LIZIZ:LX/174i;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174h;

    invoke-direct {v0}, LX/174h;-><init>()V

    sput-object v0, LX/174h;->LIZ:LX/174h;

    sget-object v0, LX/174i;->LIZ:LX/174i;

    sput-object v0, LX/174h;->LIZIZ:LX/174i;

    const-string v0, "main_image_aweme_video"

    sput-object v0, LX/174h;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/174h;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJZI()LX/0ILE;
    .locals 1

    sget-object v0, LX/174h;->LIZIZ:LX/174i;

    return-object v0
.end method
