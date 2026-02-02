.class public final LX/0w6T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0w4R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w6T;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0w6T;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0w6T;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0w6T;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0w6T;->LJ:Ljava/lang/String;

    return-void
.end method
