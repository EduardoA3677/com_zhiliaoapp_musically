.class public final LX/0hl7;
.super LX/0hl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0hl6;-><init>()V

    iput-object p1, p0, LX/0hl7;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hl7;->LIZJ:Ljava/lang/String;

    return-void
.end method
