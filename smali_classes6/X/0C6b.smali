.class public final LX/0C6b;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6b;->LJFF:LX/0CDd;

    const v1, 0x433e7646

    const v2, 0x4294b405

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433f1d71

    const v8, 0x4297a45a    # 75.821f

    const v9, 0x43403f7d

    const v10, 0x429c6bac

    const v11, 0x434182d1

    const v2, 0x4294b405

    const v12, 0x42a12481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4342cac1

    const v8, 0x42a5ef69

    const v9, 0x43442396

    const v10, 0x42aa68e9

    const v11, 0x4345370a

    const v12, 0x42aceb85    # 86.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434783d7    # 199.515f

    const v8, 0x42b24952

    const v9, 0x434b5aa0

    const v10, 0x42b8deab

    const/high16 v11, 0x434d0000    # 205.0f

    const v12, 0x42bb8106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b0042

    const v3, 0x42c08000    # 96.25f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43495062

    const v8, 0x42bdcd01

    const v9, 0x434548f6

    const v10, 0x42b6eadb

    const v11, 0x4342c8f6

    const v12, 0x42b11581    # 88.542f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43417604

    const v8, 0x42adfe77

    const v9, 0x433ff99a

    const v10, 0x42a8f7a8

    const v11, 0x433eb062

    const v12, 0x42a42903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d628f

    const v8, 0x429f4866

    const v9, 0x433c37cf

    const v10, 0x429a5c9f

    const v11, 0x433b89ba

    const v12, 0x42974d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6b;->LJII:LX/0CDd;

    const v2, 0x4380772b    # 256.931f

    const v1, 0x42a16f00

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438020c5

    const v9, 0x42a42155

    const v10, 0x437e6dd3    # 254.429f

    const v11, 0x42aaac15

    const v12, 0x437ca1cb

    const v13, 0x42ae43fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437bb021

    const v9, 0x42b02745

    const v10, 0x437a3687

    const v11, 0x42b226a8

    const v12, 0x4378dc29    # 248.86f

    const v13, 0x42b3ce7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437779db

    const v9, 0x42b58042

    const v10, 0x437615c3

    const v11, 0x42b6fe84

    const v12, 0x4375374c

    const v13, 0x42b7dcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373c8b4

    const v5, 0x42b223fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437494fe    # 244.582f

    const v9, 0x42b157cf

    const v10, 0x4375e45a

    const v11, 0x42afefb8

    const v12, 0x437730a4    # 247.19f

    const v13, 0x42ae58fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43788560

    const v9, 0x42acb852    # 86.36f

    const v10, 0x4379b646

    const v11, 0x42ab0ce7

    const v12, 0x437a5e35

    const v13, 0x42a9bcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437bc560

    const v9, 0x42a6eea5    # 83.4661f

    const v10, 0x437d68f6    # 253.41f

    const v11, 0x42a13525

    const v12, 0x437e11aa    # 254.069f

    const v13, 0x429e9206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJIIIZ:LX/0CDd;

    const v2, 0x42e41168

    const v1, 0x413688ce

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ee1168

    const v7, 0x410688b9

    const v8, 0x42fa66e9

    const v9, 0x412e84b6

    const v10, 0x42fd1168

    const v11, 0x414684b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43005e35

    const v7, 0x413684b6

    const v8, 0x43052fdf

    const v9, 0x411fc4bb

    const v10, 0x430a08b4

    const v11, 0x412684b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431588b4

    const v7, 0x413689a0

    const v8, 0x4321a189

    const v9, 0x41eba4a9

    const v10, 0x432008b4

    const v11, 0x4213a12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ed5c3

    const v7, 0x422a075f

    const v8, 0x431888f6

    const v9, 0x422ba113

    const v10, 0x431588b4

    const v11, 0x4229a12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431543d7    # 149.265f

    const v7, 0x424497dc

    const v8, 0x431249fc

    const v9, 0x4275e219

    const v10, 0x43091df4

    const v11, 0x4284b79a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c65e3

    const v7, 0x4283ffd9    # 65.9997f

    const v8, 0x430f0a7f    # 143.041f

    const v9, 0x42821261

    const v10, 0x43101cee

    const v11, 0x4281001a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43149cee

    const v7, 0x42825581    # 65.167f

    const v8, 0x431f3687

    const v9, 0x42893375

    const v10, 0x43259cee

    const v11, 0x429a001a    # 77.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d9cac    # 173.612f

    const/high16 v7, 0x42af0000    # 87.5f

    const v8, 0x432e9cee

    const v9, 0x42b8001a    # 92.0002f

    const v10, 0x43369cee

    const v11, 0x42c2001a    # 97.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d0354    # 189.013f

    const/high16 v7, 0x42ca0000    # 101.0f

    const v8, 0x4347f22d    # 199.946f

    const v9, 0x42d2aa7f    # 105.333f

    const v10, 0x434c9cee

    const/high16 v11, 0x42d60000    # 107.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f722d    # 207.446f

    const/high16 v7, 0x42d30000    # 105.5f

    const v8, 0x43568354    # 214.513f

    const v9, 0x42cd6666    # 102.7f

    const v10, 0x435c1cee

    const/high16 v11, 0x42cf0000    # 103.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de000    # 221.875f

    const v7, 0x42cf8106

    const v8, 0x435f49fc

    const v9, 0x42d052f2

    const v10, 0x436068f6    # 224.41f

    const v11, 0x42d15168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e34bc

    const v7, 0x42d30831

    const v8, 0x435c25e3

    const v9, 0x42d4ab02    # 106.334f

    const v10, 0x435a8000    # 218.5f

    const v11, 0x42d60083    # 107.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c41cb

    const v7, 0x42d70189

    const v8, 0x435f2a7f    # 223.166f

    const v9, 0x42d972b0    # 108.724f

    const v10, 0x435ffbe7

    const v11, 0x42dca3d7    # 110.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dad50

    const v7, 0x42dcb333    # 110.35f

    const v8, 0x435aeac1

    const v9, 0x42dc5810

    const v10, 0x43591cee

    const/high16 v11, 0x42dc0000    # 110.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43601ae1

    const v1, 0x42df7efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43601375

    const v7, 0x42dfa9fc    # 111.832f

    const v8, 0x43600b02    # 224.043f

    const v9, 0x42dfd581    # 111.917f

    const/high16 v10, 0x43600000    # 224.0f

    const v11, 0x42e00083    # 112.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ecccd    # 222.8f

    const v7, 0x42e4cd50    # 114.401f

    const v8, 0x43578042

    const v9, 0x42e55604    # 114.668f

    const/high16 v10, 0x43540000    # 212.0f

    const v11, 0x42e50083    # 114.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355d581    # 213.834f

    const v7, 0x42ee0083    # 119.001f

    const v8, 0x4359b333    # 217.7f

    const v9, 0x42ffcd50    # 127.901f

    const v10, 0x435a8000    # 218.5f

    const v11, 0x42ff0083    # 127.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b4d0e

    const v7, 0x42fe33b6

    const v8, 0x435e2ac1

    const v9, 0x42fcab02    # 126.334f

    const v10, 0x435f8000    # 223.5f

    const v11, 0x42fc0083    # 126.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f2ac1

    const v7, 0x42f7ab02    # 123.834f

    const/high16 v8, 0x435f0000    # 223.0f

    const v9, 0x42eecd50    # 119.401f

    const/high16 v10, 0x43610000    # 225.0f

    const v11, 0x42ee0083    # 119.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43630000    # 227.0f

    const v7, 0x42ed3439

    const v8, 0x43642ac1

    const v9, 0x42f1ab85    # 120.835f

    const v10, 0x43648000    # 228.5f

    const v11, 0x42f40083    # 122.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364aac1

    const v7, 0x42f15604    # 120.668f

    const v8, 0x43656666    # 229.4f

    const v9, 0x42ec0083    # 118.001f

    const/high16 v10, 0x43670000    # 231.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368999a    # 232.6f

    const v7, 0x42ec0106

    const/high16 v8, 0x436a0000    # 234.0f

    const v9, 0x42ef5604    # 119.668f

    const v10, 0x436a8000    # 234.5f

    const v11, 0x42f10083    # 120.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a5581    # 234.334f

    const v7, 0x42eeab02    # 119.334f

    const v8, 0x436a8000    # 234.5f

    const v9, 0x42ea0083    # 117.001f

    const v10, 0x436c8000    # 236.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e8000    # 238.5f

    const v7, 0x42ea0083    # 117.001f

    const/high16 v8, 0x436f0000    # 239.0f

    const v9, 0x42ed5604    # 118.668f

    const v11, 0x42ef0083    # 119.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43704873

    const v7, 0x42edeb02    # 118.959f

    const v8, 0x4371f168

    const v9, 0x42ec77cf

    const v10, 0x4373a5e3

    const v11, 0x42eaef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374ba5e

    const v7, 0x42ef9f3b

    const v8, 0x4375424e

    const v9, 0x42f7c7ae    # 123.89f

    const v10, 0x43711cee

    const/high16 v11, 0x42fe0000    # 127.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b1cee

    const v7, 0x43038000    # 131.5f

    const v8, 0x435a9cac    # 218.612f

    const/high16 v9, 0x43040000    # 132.0f

    const v10, 0x434e9cee

    const v11, 0x43018000    # 129.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43450354    # 197.013f

    const/high16 v7, 0x42ff0000    # 127.5f

    const v8, 0x432a476d

    const/high16 v9, 0x42ec0000    # 118.0f

    const v10, 0x431e1cee

    const/high16 v11, 0x42e30000    # 113.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f239db

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x42f039db

    const/high16 v1, 0x42ee0000    # 119.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f28ed9    # 121.279f

    const v7, 0x42eeab02    # 119.334f

    const v8, 0x42f739db

    const v9, 0x42f13333    # 120.6f

    const/high16 v11, 0x42f60000    # 123.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f739db

    const v7, 0x42facccd    # 125.4f

    const v8, 0x42f28ed9    # 121.279f

    const v9, 0x42ff5581    # 127.667f

    const v10, 0x42f039db

    const v11, 0x43008000    # 128.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3e45a    # 121.946f

    const/high16 v7, 0x43010000    # 129.0f

    const v8, 0x42fb39db

    const v9, 0x43024ccd    # 130.3f

    const v11, 0x43038000    # 131.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb39db

    const/high16 v7, 0x43050000    # 133.0f

    const v8, 0x42e93958    # 116.612f

    const v9, 0x430a8000    # 138.5f

    const v10, 0x42c439a7

    const v11, 0x43058000    # 133.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f39b4

    const v7, 0x43008000    # 128.5f

    const v8, 0x429439a7

    const/high16 v9, 0x42ee0000    # 119.0f

    const v10, 0x429639a7

    const/high16 v11, 0x42d70000    # 107.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429839a7

    const v7, 0x42c00027    # 96.0003f

    const v8, 0x42a839b4

    const v9, 0x42a7001a

    const v10, 0x42c239a7

    const v11, 0x4298001a    # 76.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d02148

    const v7, 0x428ffa86

    const v8, 0x42df1ba6    # 111.554f

    const v9, 0x4287832d

    const v10, 0x42ea32b0    # 117.099f

    const v11, 0x42814910

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e877cf

    const v7, 0x427f4cb3

    const v8, 0x42e77a5e

    const v9, 0x427c173f

    const v10, 0x42e71168

    const v11, 0x4279a234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bbffa4    # 93.9993f

    const v1, 0x4297001a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bc7a5e

    const v7, 0x4292af83

    const v8, 0x42bd0937

    const v9, 0x428f14bc

    const v10, 0x42bda4a9

    const v11, 0x428c1518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb7773

    const v7, 0x428d3340    # 70.6001f

    const v8, 0x42b8f02e

    const v9, 0x428e2794

    const v10, 0x42b611aa

    const v11, 0x428ed11a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a911aa

    const v7, 0x4291d11a

    const v8, 0x429f11aa

    const v9, 0x428bd11a

    const v10, 0x42a011aa

    const v11, 0x4286d11a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1122d

    const v7, 0x4281d127

    const v8, 0x42b611c4

    const v9, 0x4277a1cb    # 61.908f

    const v10, 0x42be11aa

    const v11, 0x4259a234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c61176

    const v7, 0x423ba268

    const v8, 0x42c181be

    const v9, 0x4225a17c

    const v10, 0x42c81168    # 100.034f

    const v11, 0x41f74467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cea1cb

    const v7, 0x41a345d6

    const v8, 0x42da11ec

    const v9, 0x416689a0

    const v10, 0x42e41168

    const v11, 0x413688ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJIIJJI:LX/0CDd;

    const v3, 0x4357a28f

    const v2, 0x4284d412

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435869ba

    const v7, 0x42853d7e

    const v8, 0x43596354    # 217.388f

    const v9, 0x4285f518

    const v10, 0x435a2d91

    const v11, 0x42867a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435f62d1

    const v2, 0x4289ef91

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4360178d

    const v7, 0x428a67a1

    const v8, 0x436121cb

    const v9, 0x428b2986

    const v10, 0x4361d6c9

    const v11, 0x428b8512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435eeb02    # 222.918f

    const v2, 0x429aca16

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435cda1d

    const v2, 0x4298a711

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435c676d

    const v7, 0x42983062

    const v8, 0x435be937

    const v9, 0x4297b845

    const v10, 0x435b7e35

    const v11, 0x42972b1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435e68b4

    const v2, 0x42a5029c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435a0831

    const v7, 0x42a84880

    const v8, 0x43567be7

    const v9, 0x42aae817

    const v10, 0x4352472b    # 210.278f

    const v11, 0x42ae0618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43519439

    const v7, 0x42a94618

    const v8, 0x4350cf1b

    const v9, 0x42a45c1c

    const v10, 0x435011ec    # 208.07f

    const v11, 0x429fa090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434cdcee

    const v2, 0x42a52817

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c7917

    const v7, 0x42a44824

    const v8, 0x434be20c

    const v9, 0x42a2ae98

    const v10, 0x434b81cb

    const v11, 0x42a1b79a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4348bc29    # 200.735f

    const v2, 0x429a869b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434e1168

    const v2, 0x428c4b1c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43504a7f    # 208.291f

    const v7, 0x428f9f21

    const v8, 0x43533810

    const v9, 0x428ee1d8

    const v10, 0x43554ed9

    const v11, 0x428bc196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356753f

    const v7, 0x428a08ce

    const v8, 0x435746a8    # 215.276f

    const v9, 0x42879d3c

    const v10, 0x4357a28f

    const v11, 0x4284d412

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJIILIIL:LX/0CDd;

    const v12, 0x4305b70a

    const v1, 0x429fd23a

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d9062

    const v7, 0x429e39db

    const v8, 0x431568f6    # 149.41f

    const v9, 0x42a2e426

    const v10, 0x431b8ccd    # 155.55f

    const v11, 0x42accdb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43221e77

    const v7, 0x42b789fc

    const v8, 0x4326420c

    const v9, 0x42c71b4a

    const v10, 0x43270937

    const v11, 0x42d80106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327d9db

    const v7, 0x42e85db2

    const v8, 0x43256106

    const v9, 0x42f8b333    # 124.35f

    const v10, 0x43202a3d

    const v11, 0x4302b4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43158d50

    const v7, 0x430f8dd3    # 143.554f

    const v8, 0x4301c312

    const v9, 0x431168b4

    const v10, 0x42e9d375

    const v11, 0x4306ced9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e67646

    const v7, 0x43056b85    # 133.42f

    const v8, 0x42e3a76d

    const v9, 0x43042ac1

    const v10, 0x42e07ae1    # 112.24f

    const v11, 0x43022148    # 130.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc5810

    const v7, 0x42fef3b6

    const v8, 0x42da8937

    const v9, 0x42fb753f

    const v10, 0x42d83333    # 108.1f

    const v11, 0x42f52560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d72354    # 107.569f

    const v7, 0x42f247ae    # 121.14f

    const v8, 0x42d68dd3    # 107.277f

    const v9, 0x42efba5e

    const v10, 0x42d5f958    # 106.987f

    const v11, 0x42eda45a    # 118.821f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb6d91

    const v9, 0x42c7c944

    const v10, 0x42e4a7f0

    const v11, 0x42a3de9e

    const v13, 0x429fd23a

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJIILL:LX/0CDd;

    const v2, 0x4364cc8b

    const v1, 0x42d58312

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43670b44

    const v7, 0x42d1f74c

    const v8, 0x436a7333    # 234.45f

    const v9, 0x42d34312

    const v10, 0x436be419

    const v11, 0x42d82a7f    # 108.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4369cdd3    # 233.804f

    const v1, 0x42db7646

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43694d50

    const v7, 0x42d8c625

    const v8, 0x43678c4a

    const v9, 0x42d7cdd3    # 107.902f

    const v10, 0x43666979

    const v11, 0x42d99917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43657a1d

    const v7, 0x42db1375

    const v8, 0x43655127

    const v9, 0x42dde24e

    const v10, 0x43660ccd    # 230.05f

    const v11, 0x42dfbdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366c7f0

    const v7, 0x42e19810

    const v8, 0x43681cac    # 232.112f

    const v9, 0x42e1f021

    const v10, 0x43690e98

    const v11, 0x42e08ed9    # 112.279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43713fbe

    const v1, 0x42d3a148

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4372dc6a

    const v1, 0x42d7b6c9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437150a4

    const v7, 0x42da27f0

    const v8, 0x43710ccd    # 241.05f

    const v9, 0x42ded062

    const v10, 0x43724354    # 242.263f

    const v11, 0x42e1e2d1    # 112.943f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43703810

    const v1, 0x42e51cac    # 114.556f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436f620c

    const v7, 0x42e2fefa

    const v8, 0x436ef333    # 238.95f

    const v9, 0x42e07efa

    const v10, 0x436ee419

    const v11, 0x42ddfc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436abc29    # 234.735f

    const v1, 0x42e48c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4368a9ba

    const v7, 0x42e7d1ec    # 115.91f

    const v8, 0x4365a51f

    const v9, 0x42e71db2

    const v10, 0x436401cb

    const v11, 0x42e2f7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43625efa

    const v7, 0x42ded26f

    const v8, 0x4362b917

    const v9, 0x42d8ca3d

    const v10, 0x4364cc8b

    const v11, 0x42d58312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6b;->LJIIZILJ:LX/0CDd;

    const v2, 0x4373accd

    const v1, 0x42235687

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4373add3    # 243.679f

    const v9, 0x4223519d

    const v10, 0x4374f7cf

    const v11, 0x421d48e9

    const v12, 0x43772d50

    const v13, 0x421f477a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43792189

    const v9, 0x42210d84

    const v10, 0x4379ca7f    # 249.791f

    const v11, 0x4227b007

    const v12, 0x4379cccd    # 249.8f

    const v13, 0x4227c77a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379ce14

    const v5, 0x4227c880

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4380e852

    const v5, 0x428078bb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4380e852

    const v9, 0x428078bb

    const v10, 0x438123f8

    const v11, 0x428438c8

    const v12, 0x4380b354    # 257.401f

    const v13, 0x4286c0b8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4380320c

    const v9, 0x4289a824

    const v10, 0x437e7fbe

    const v11, 0x428908ce

    const v12, 0x437e7852    # 254.47f

    const v13, 0x4289063f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365ed91

    const v5, 0x427f0083

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4365ed91

    const v9, 0x427f0083

    const v10, 0x436467f0

    const v11, 0x427def83

    const v12, 0x4363b8d5    # 227.722f

    const v13, 0x42770275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436306e9

    const v9, 0x427005bc    # 60.0056f

    const v10, 0x436490e5

    const v11, 0x42691f70

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C6b;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6b;->LJIJI:LX/0CDd;

    const v1, 0x430a02d1

    const v0, 0x42b67007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x430c8873

    const v8, 0x42b5b34d

    const v9, 0x430f16c9

    const v10, 0x42b5e6cf

    const v11, 0x43116396

    const v12, 0x42b743fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fd1aa    # 143.819f

    const v3, 0x42c1da86

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430e6312

    const v8, 0x42c10120

    const v9, 0x430cad0e

    const v10, 0x42c0d8e2

    const v11, 0x430aeb44

    const v12, 0x42c154fe    # 96.666f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cdba6

    const v3, 0x42d8a24e

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430ea6a8    # 142.651f

    const v8, 0x42d8c72b    # 108.389f

    const v9, 0x43108106

    const v10, 0x42d92666

    const v11, 0x43122c08

    const v12, 0x42da20c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431881cb

    const v8, 0x42ddd893

    const v9, 0x431b6873

    const v10, 0x42edfbe7

    const v11, 0x43163cac    # 150.237f

    const v12, 0x42f751ec    # 123.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431487ae    # 148.53f

    const v8, 0x42fa66e9

    const v9, 0x43123e35

    const v10, 0x42fc5375

    const v11, 0x430fed0e

    const v12, 0x42fd7cee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310e083

    const v3, 0x430472f2

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430b6e56    # 139.431f

    const v3, 0x43055ae1

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430a7581    # 138.459f

    const v3, 0x42ff08b4

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4308f0e5

    const v8, 0x42ff2c8b

    const v9, 0x43076f9e

    const v10, 0x42ff1810

    const v11, 0x430605e3

    const v12, 0x42fed26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430368f6    # 131.41f

    const v8, 0x42fe5168

    const v9, 0x4300be35

    const v10, 0x42fd1581    # 126.542f

    const v11, 0x42fdcfdf

    const v12, 0x42fac625

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301d852

    const v3, 0x42f16d91

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43029810

    const v8, 0x42f25e35

    const v9, 0x43043c6a

    const v10, 0x42f362d1    # 121.693f

    const v11, 0x43068d91

    const v12, 0x42f3d4fe    # 121.916f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43078312

    const v8, 0x42f40419

    const v9, 0x430885e3

    const v10, 0x42f414fe    # 122.041f

    const v11, 0x43098b44

    const v12, 0x42f40a3d    # 122.02f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43082c4a

    const v3, 0x42e391ec

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43032c8b

    const v8, 0x42e3828f

    const v9, 0x42f99cac    # 124.806f

    const v10, 0x42e25581    # 113.167f

    const v11, 0x42f7126f

    const v12, 0x42d68106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f43b64

    const v8, 0x42c94625

    const v9, 0x42fddfbe

    const v10, 0x42be5de7

    const v11, 0x4304aa7f    # 132.666f

    const v12, 0x42b974fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303b1ec

    const v3, 0x42adc9fc

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43092419

    const v3, 0x42abfa02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x430f03d7    # 143.015f

    const v0, 0x42f28bc7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431097cf

    const v8, 0x42f1a979

    const v9, 0x4311cb44

    const v10, 0x42f0774c

    const v11, 0x43128979

    const v12, 0x42ef1fbe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43148ccd    # 148.55f

    const v8, 0x42eb7df4

    const v9, 0x4312d22d    # 146.821f

    const v10, 0x42e6049c

    const v11, 0x43109e35

    const v12, 0x42e4b958    # 114.362f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430fcac1

    const v8, 0x42e43d71    # 114.12f

    const v9, 0x430ed893

    const v10, 0x42e3f646

    const v11, 0x430dc9ba

    const v12, 0x42e3cccd    # 113.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x43059c29    # 133.61f

    const v0, 0x42c4cbfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4302ce56    # 130.806f

    const v8, 0x42c7d724

    const v9, 0x430031ec

    const v10, 0x42cd4d50    # 102.651f

    const v11, 0x4300ef1b

    const v12, 0x42d43021

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43017333    # 129.45f

    const v8, 0x42d8fcee

    const v9, 0x43057eb8

    const v10, 0x42d86f9e

    const v11, 0x43074042

    const v12, 0x42d88083    # 108.251f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJIJJLI:LX/0CDd;

    const v3, 0x4371f439

    const v2, 0x426b9a02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437274bc

    const v7, 0x426a1c78

    const v8, 0x43731f7d

    const v9, 0x42696f9e

    const v10, 0x4373e51f

    const v11, 0x426a1a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437436c9

    const v7, 0x426a6042

    const v8, 0x43749687

    const v9, 0x426b26cf

    const v10, 0x4374e8b4

    const v11, 0x426c5206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43753ba6

    const v7, 0x426d804f

    const v8, 0x437584dd

    const v9, 0x426f2618

    const v10, 0x4375a189

    const v11, 0x427136fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375c831

    const v7, 0x4273ff7d    # 60.9995f

    const v8, 0x4375a9fc

    const v9, 0x42773296

    const v10, 0x43753db2

    const v11, 0x42799604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374ce14

    const v7, 0x427c0c64

    const v8, 0x437410a4

    const v9, 0x427d87c8

    const v10, 0x43730f9e

    const v11, 0x427ce40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4372c106

    const v2, 0x427cb1f9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4372c20c

    const v2, 0x427c9e01

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43721810

    const v7, 0x427bed5d    # 62.9818f

    const v8, 0x43719db2

    const v9, 0x427a7b64

    const v10, 0x437151ec    # 241.32f

    const v11, 0x42789f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370fc29    # 240.985f

    const v7, 0x427682de    # 61.6278f

    const v8, 0x4370e72b    # 240.903f

    const v9, 0x4273f924

    const v10, 0x4371051f    # 241.02f

    const v11, 0x4271a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43712354    # 241.138f

    const v7, 0x426f4b5e

    const v8, 0x4371753f

    const v9, 0x426d12d7

    const v10, 0x4371f439

    const v11, 0x426b9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6b;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6b;->LJJ:LX/0CDd;

    const v5, 0x437787ae    # 247.53f

    const v3, 0x4238f50b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437545a2

    const v0, 0x426682f8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43729893

    const v0, 0x4264640b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4374daa0

    const v0, 0x4236d604    # 45.709f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIFFI:LX/0CDd;

    const v2, 0x42e85b23

    const v1, 0x413a0ebf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f04d50    # 120.151f

    const v7, 0x4113eaf2

    const v8, 0x42fbc72b    # 125.889f

    const v9, 0x41177f0f

    const v10, 0x4301bdb2

    const v11, 0x4141eab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43043917

    const v7, 0x41314bc7    # 11.081f

    const v8, 0x4308ab85    # 136.67f

    const v9, 0x4120460b

    const v10, 0x430d2396

    const v11, 0x41267e91    # 10.4059f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431392f2

    const v7, 0x412f74bc    # 10.966f

    const v8, 0x4319d646

    const v9, 0x418172e5

    const v10, 0x431e2ed9

    const v11, 0x41aedd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43218ac1

    const v7, 0x41d1f9db    # 26.247f

    const v8, 0x4325d168

    const v9, 0x4203f22d

    const v10, 0x43249062

    const v11, 0x421b57a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43235db2

    const v7, 0x4231b3d0

    const v8, 0x431d57cf

    const v9, 0x4239b803

    const v10, 0x43183cac    # 152.237f

    const v11, 0x423650b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318c396

    const v1, 0x4229afb8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c27f0

    const v7, 0x422bf27c

    const v8, 0x43209ba6

    const v9, 0x4228185f

    const v10, 0x43216f9e

    const v11, 0x4218a8a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43227852    # 162.47f

    const v7, 0x420557dc

    const v8, 0x431e5e35

    const v9, 0x41daee2f

    const v10, 0x431ba419

    const v11, 0x41be6d5d    # 23.8034f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43177646

    const v7, 0x4192bfe6

    const v8, 0x4311ed0e

    const v9, 0x4160902e

    const v10, 0x430cdc6a

    const v11, 0x415982aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308d021

    const v7, 0x4153dfa4

    const v8, 0x4304b439

    const v9, 0x4161353f

    const v10, 0x43012625

    const v11, 0x41801d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcdeb8

    const v7, 0x414f52bd

    const v8, 0x42f2a0c5

    const v9, 0x414471de

    const v10, 0x42eba560

    const v11, 0x4165f694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e25a1d

    const v7, 0x41894ac1

    const v8, 0x42d764dd

    const v9, 0x41b6ae14    # 22.835f

    const v10, 0x42d10dd3    # 104.527f

    const v11, 0x4203e9ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cde3d7    # 102.945f

    const v7, 0x421829ad

    const v8, 0x42cd6979

    const v9, 0x42277d22    # 41.8722f

    const v10, 0x42ccb9db

    const v11, 0x423619b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc09ba

    const v7, 0x4244ca23

    const v8, 0x42cb22d1    # 101.568f

    const v9, 0x4252d917

    const v10, 0x42c6d2ff

    const v11, 0x426303b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c265c9

    const v7, 0x42739d15

    const v8, 0x42ba7fa4

    const v9, 0x427edd7e

    const v10, 0x42b41382

    const v11, 0x42837653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2b35b

    const v7, 0x4284534d

    const v8, 0x42a7d22d

    const v9, 0x42898268

    const v10, 0x42a9a986

    const v11, 0x428bc0d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42adc5c9

    const v7, 0x4290c2f8

    const v8, 0x42b6d8d5    # 91.4235f

    const v9, 0x42901488    # 72.0401f

    const v10, 0x42bc5100

    const v11, 0x428ea05c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be2027

    const v7, 0x428887e3

    const v8, 0x42c08910

    const v9, 0x42847879

    const v10, 0x42c327fd

    const v11, 0x4281f254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c543d7

    const v7, 0x427fd4fe    # 63.958f

    const v8, 0x42c7994b

    const v9, 0x427d9e84

    const v10, 0x42c9dc29    # 100.93f

    const v11, 0x427d4ea5    # 63.3268f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbe6e9

    const v7, 0x427d06a8

    const v8, 0x42ce12f2

    const v9, 0x427e5e01

    const v10, 0x42cf6873

    const v11, 0x4280dfd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0c72b    # 104.389f

    const v7, 0x4282c426

    const v8, 0x42d0d1ec    # 104.41f

    const v9, 0x428520f9

    const v10, 0x42d0051f    # 104.01f

    const v11, 0x42874c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf5810

    const v7, 0x42892083

    const v8, 0x42ce170a

    const v9, 0x428afda5

    const v10, 0x42cc6f9e

    const v11, 0x428cb759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9ec08

    const v7, 0x428f5687

    const v8, 0x42c64873

    const v9, 0x4291da5e

    const v10, 0x42c19e01

    const v11, 0x4293a1d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c169ad

    const v7, 0x429485e3

    const v8, 0x42c137a8

    const v9, 0x429576fd

    const v10, 0x42c10903

    const v11, 0x429675dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3a33a

    const v7, 0x4294de1b

    const v8, 0x42c64674

    const v9, 0x42934f91

    const v10, 0x42c8e7f0

    const v11, 0x4291ccda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d53958    # 106.612f

    const v7, 0x428aba6b

    const v8, 0x42e1ab02    # 112.834f

    const v9, 0x42848f1b

    const v10, 0x42ea70a4    # 117.22f

    const v11, 0x42808bd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e49604    # 114.293f

    const v7, 0x4270cf5c

    const v8, 0x42e1ed0e

    const v9, 0x425c2b6b

    const v10, 0x42e1c106

    const v11, 0x42484fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9b127    # 108.846f

    const v7, 0x42471014

    const v8, 0x42d21062

    const v9, 0x423d6704

    const v10, 0x42d2cf5c

    const v11, 0x422b77b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3c189

    const v7, 0x4214cb44

    const v8, 0x42e024dd

    const v9, 0x42150361

    const v10, 0x42e848b4

    const v11, 0x421c22b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e5b7cf

    const v1, 0x4227ddb2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e1cc4a

    const v7, 0x42246f4f

    const v8, 0x42d9b7cf

    const v9, 0x421fdb23    # 39.964f

    const v10, 0x42d930a4

    const v11, 0x422c88b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8849c

    const v7, 0x423ca618

    const v8, 0x42e2e354    # 113.444f

    const v9, 0x423bd9e8

    const v10, 0x42e863d7    # 116.195f

    const v11, 0x423b29ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e76f9e

    const v7, 0x425e48e9

    const v8, 0x42ed65e3

    const v9, 0x42847cee

    const v10, 0x4300c354    # 128.763f

    const v11, 0x4287d7dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306f3f8

    const v7, 0x4289e80a

    const v8, 0x430ca51f

    const v9, 0x428630a4

    const v10, 0x4310799a

    const v11, 0x427822b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313cb85

    const v7, 0x42669532

    const v8, 0x43157021

    const v9, 0x425014e4    # 52.0204f

    const v10, 0x43170189

    const v11, 0x423fb5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4319fe77

    const v1, 0x424449ba

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43188fdf

    const v7, 0x42533f7d    # 52.812f

    const v8, 0x4316b439

    const v9, 0x426c6a65

    const v10, 0x43130666

    const v11, 0x427fdcac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43123d71    # 146.24f

    const v7, 0x428201f2

    const v8, 0x43115c6a

    const v9, 0x4283faba

    const v10, 0x43106042

    const v11, 0x4285c5d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315d3f8

    const v7, 0x42891375

    const v8, 0x431d9439

    const v9, 0x42906e14

    const v10, 0x4322c5a2

    const v11, 0x429e0fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327f646

    const v7, 0x42abaf35

    const v8, 0x432be354    # 171.888f

    const v9, 0x42bbf6a1

    const v10, 0x43335917

    const v11, 0x42c549d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43395127

    const v7, 0x42ccc000    # 102.375f

    const v8, 0x434372b0

    const v9, 0x42d4e979

    const v10, 0x434864dd

    const v11, 0x42d8849c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d228f

    const v7, 0x42d3dd2f    # 105.932f

    const v8, 0x4352ea3d

    const v9, 0x42d050e5

    const v10, 0x43583a1d

    const v11, 0x42d1d581    # 104.917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435900c5

    const v7, 0x42d20e56    # 105.028f

    const v8, 0x4359b99a

    const v9, 0x42d2578d

    const v10, 0x435a6560

    const v11, 0x42d2ad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ee7f0

    const v7, 0x42cf7852    # 103.735f

    const v8, 0x43641db2

    const v9, 0x42cbaf9e

    const v10, 0x4368849c

    const v11, 0x42c88e56    # 100.278f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ac312

    const v7, 0x42c6f5c3    # 99.48f

    const v8, 0x436cc354    # 236.763f

    const v9, 0x42c58ef3

    const v10, 0x436e449c

    const v11, 0x42c48dd3    # 98.277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f1b64

    const v7, 0x42c3fe84

    const v8, 0x436ff333    # 239.95f

    const v9, 0x42c3672b    # 97.7015f

    const v10, 0x4370cfdf

    const v11, 0x42c2fed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43717b23

    const v7, 0x42c2adc6

    const v8, 0x437210e5

    const v9, 0x42c2cbac

    const v10, 0x4372ad0e

    const v11, 0x42c38155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43739127

    const v7, 0x42c48ace

    const v8, 0x43744e14

    const v9, 0x42c62234

    const v10, 0x43750189

    const v11, 0x42c79d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437625a2

    const v7, 0x42ca06a8    # 101.013f

    const v8, 0x43777efa

    const v9, 0x42cd3d71    # 102.62f

    const v10, 0x4378c4dd

    const v11, 0x42d08ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a0a3d    # 250.04f

    const v7, 0x42d3db23

    const v8, 0x437b445a

    const v9, 0x42d75687

    const v10, 0x437c272b    # 252.153f

    const v11, 0x42da4ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cd8d5    # 252.847f

    const v7, 0x42dc9aa0

    const v8, 0x437de9fc

    const v9, 0x42dfe2d1    # 111.943f

    const v10, 0x437d8d91

    const v11, 0x42e2c6a8    # 113.388f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d53b6

    const v7, 0x42e494fe    # 114.291f

    const v8, 0x437c76c9

    const v9, 0x42e5b2b0    # 114.849f

    const v10, 0x437bb8d5    # 251.722f

    const v11, 0x42e69a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437afdb2

    const v7, 0x42e77df4

    const v8, 0x437a0042    # 250.001f

    const v9, 0x42e88625

    const v10, 0x4378d99a    # 248.85f

    const v11, 0x42e9a2d1    # 116.818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376c4dd

    const v7, 0x42eba560

    const v8, 0x43740b44

    const v9, 0x42ee06a8    # 119.013f

    const v10, 0x437119db

    const v11, 0x42f07b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437171ec

    const v7, 0x42f37b64

    const v8, 0x43717958    # 241.474f

    const v9, 0x42f6fb64

    const v10, 0x43710fdf

    const v11, 0x42fab127    # 125.346f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437067f0

    const v7, 0x43004c08

    const v8, 0x436de0c5

    const v9, 0x43030083

    const v10, 0x4369522d    # 233.321f

    const v11, 0x4304be77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364c419

    const v7, 0x43067c6a

    const v8, 0x435e0083

    const v9, 0x43075ae1

    const v10, 0x43545fbe

    const v11, 0x43069810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344f168

    const v7, 0x43056042

    const v8, 0x43314e56    # 177.306f

    const v9, 0x42fe05a2

    const v10, 0x43296d91

    const v11, 0x42f7fcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a926f

    const v1, 0x42f20312

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43325c6a

    const v7, 0x42f7f9db

    const v8, 0x4345a831

    const v9, 0x43023917

    const v10, 0x4354a042

    const v11, 0x430367ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dff7d

    const v7, 0x4304251f

    const v8, 0x43643be7

    const v9, 0x43034396

    const v10, 0x43682dd3    # 232.179f

    const v11, 0x4301c189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c1f3b

    const v7, 0x43003f7d

    const v8, 0x436d9810

    const v9, 0x42fc67f0

    const v10, 0x436df021

    const v11, 0x42f94e56    # 124.653f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e5f3b

    const v7, 0x42f566e9

    const v8, 0x436e228f

    const v9, 0x42f21893

    const v10, 0x436da831

    const v11, 0x42efe666    # 119.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d4625

    const v7, 0x42ee2354    # 119.069f

    const v8, 0x436cdc6a

    const v9, 0x42ed8396

    const v10, 0x436ca560

    const v11, 0x42ed4d50    # 118.651f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c2a7f    # 236.166f

    const v7, 0x42eeee98

    const v8, 0x436c199a    # 236.1f

    const v9, 0x42f12979

    const/high16 v11, 0x42f30000    # 121.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43690083

    const v1, 0x42f41f3b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4368bbe7

    const v7, 0x42f2b22d    # 121.348f

    const v8, 0x4367d687

    const v9, 0x42eec49c

    const v10, 0x4366d26f

    const v11, 0x42ef224e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365d852

    const v7, 0x42f113f8

    const v8, 0x43667f3b

    const v9, 0x42f565e3

    const v10, 0x43669852

    const v11, 0x42f7bbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43636d0e

    const v1, 0x42f8926f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43633852    # 227.22f

    const v7, 0x42f64ed9    # 123.154f

    const v8, 0x4362f3f8

    const v9, 0x42efd47b    # 119.915f

    const v10, 0x436146e9

    const v11, 0x42f028f6    # 120.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fb99a

    const v7, 0x42f492f2

    const v8, 0x4361722d    # 225.446f

    const v9, 0x42fec51f

    const v10, 0x43620b44

    const v11, 0x43019439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435ef4bc

    const v1, 0x43026bc7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ebba6

    const v7, 0x43019a1d

    const v8, 0x435e7eb8

    const v9, 0x43009852

    const v10, 0x435e4937

    const v11, 0x42ff05a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435da51f

    const v7, 0x42ff7852    # 127.735f

    const v8, 0x435d1333

    const v9, 0x42ffdba6    # 127.929f

    const v10, 0x435c97cf

    const v11, 0x43001604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c1439

    const v7, 0x430040c5

    const v8, 0x435b8f9e

    const v9, 0x43006d0e

    const v10, 0x435b07f0

    const v11, 0x430089ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a2083

    const v7, 0x4300baa0

    const v8, 0x4359624e

    const v9, 0x4300570a    # 128.34f

    const v10, 0x4358cf1b

    const v11, 0x42ff52f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43579d2f

    const v7, 0x42fc8189

    const v8, 0x4356c24e

    const v9, 0x42f9072b    # 124.514f

    const v10, 0x4355e396

    const v11, 0x42f5cd50    # 122.901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43546396

    const v7, 0x42f03efa

    const v8, 0x4352b5c3    # 210.71f

    const v9, 0x42e96e98

    const v10, 0x43518b85

    const v11, 0x42e454fe    # 114.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43540625

    const v1, 0x42e08ac1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43558625

    const v7, 0x42e30ac1

    const v8, 0x43588148

    const v9, 0x42e21e35

    const v10, 0x435a3e77

    const v11, 0x42e19c29    # 112.805f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ba8f6    # 219.66f

    const v7, 0x42e132b0    # 112.599f

    const v8, 0x435d26a8    # 221.151f

    const v9, 0x42e0a148

    const v10, 0x435e74fe    # 222.457f

    const v11, 0x42df66e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de9fc

    const v7, 0x42da578d

    const v8, 0x4359c5a2

    const v9, 0x42d8bd71    # 108.37f

    const v10, 0x4357c5e3

    const v11, 0x42d82b85    # 108.085f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352ab02    # 210.668f

    const v7, 0x42d6b5c3

    const v8, 0x434d1333

    const v9, 0x42dac6a8    # 109.388f

    const v10, 0x4348a042

    const v11, 0x42df7d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340c5e3

    const v7, 0x42d9e042

    const v8, 0x4338be77

    const v9, 0x42d393f8

    const v10, 0x4331a6e9

    const v11, 0x42cab6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329c8b4

    const v7, 0x42c0e0d2

    const v8, 0x4325b127

    const v9, 0x42b048e9

    const v10, 0x43203a5e

    const v11, 0x42a1f0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ab2b0

    const v7, 0x42936cc0

    const v8, 0x4311c28f    # 145.76f

    const v9, 0x428ca63f

    const v10, 0x430d0042

    const v11, 0x428a9ed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43091cac    # 137.112f

    const v7, 0x428ee3e4

    const v8, 0x43049062

    const v9, 0x428f9909

    const v10, 0x43003cac    # 128.237f

    const v11, 0x428e27d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f90312

    const v7, 0x428ce979

    const v8, 0x42f33cee

    const v9, 0x4289bfa4

    const v10, 0x42eed3f8

    const v11, 0x428595dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e62f9e

    const v7, 0x42897909

    const v8, 0x42d90f5c    # 108.53f

    const v9, 0x428fe7ae

    const v10, 0x42cc1810

    const v11, 0x42975958

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be4a8c

    const v7, 0x429f45e3

    const v8, 0x42b0f958    # 88.487f

    const v9, 0x42a82a7f    # 84.083f

    const v10, 0x42a95100

    const v11, 0x42b034d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f9333

    const v7, 0x42ba6f5c

    const v8, 0x4297e49c

    const v9, 0x42c68162

    const v10, 0x42945206

    const v11, 0x42d2a6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290c2de    # 72.3806f

    const v7, 0x42dec106

    const v8, 0x42914eb2

    const v9, 0x42eac7ae    # 117.39f

    const v10, 0x4297bb7f

    const v11, 0x42f55604    # 122.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e3326

    const v7, 0x42fff5c3    # 127.98f

    const v8, 0x42a92e8a

    const v9, 0x43034e56    # 131.306f

    const v10, 0x42b4b405

    const v11, 0x43055e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0323a

    const v7, 0x43076c8b

    const v8, 0x42cbdfbe

    const v9, 0x43082873

    const v10, 0x42d33646

    const v11, 0x4308672b    # 136.403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db199a    # 109.55f

    const v7, 0x4308aa7f    # 136.666f

    const v8, 0x42e79917

    const v9, 0x4308d062

    const v10, 0x42ee51ec    # 119.16f

    const v11, 0x430621cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eca7f0

    const v7, 0x43058c08

    const v8, 0x42eab021

    const v9, 0x43052a7f    # 133.166f

    const v10, 0x42e8c9ba

    const v11, 0x4304d1aa    # 132.819f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5a6e9

    const v7, 0x4305876d

    const v8, 0x42e22148

    const v9, 0x4305ed0e

    const v10, 0x42ded168

    const v11, 0x4306174c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dac937

    const v7, 0x43064b02    # 134.293f

    const v8, 0x42d6bdf4

    const v9, 0x43062bc7

    const v10, 0x42d3b333    # 105.85f

    const v11, 0x4305be77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d23852    # 105.11f

    const v7, 0x43058937

    const v8, 0x42d0a666

    const v9, 0x43053646

    const v10, 0x42cf7b64

    const v11, 0x4304ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc1375

    const v7, 0x430322d1

    const v8, 0x42ce06a8    # 103.013f

    const v9, 0x4300d375

    const v10, 0x42d1fb64

    const v11, 0x43002b02    # 128.168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d37ae1    # 105.74f

    const v7, 0x42ffd604    # 127.918f

    const v8, 0x42d53d71    # 106.62f

    const v9, 0x42ffab02    # 127.834f

    const v10, 0x42d6fbe7

    const v11, 0x42ffa8f6    # 127.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da8419

    const v7, 0x42ffa45a    # 127.821f

    const v8, 0x42ded917

    const v9, 0x4300251f

    const v10, 0x42e2fae1    # 113.49f

    const v11, 0x4300a148    # 128.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4be77

    const v7, 0x4300d604

    const v8, 0x42e6828f

    const v9, 0x43011439

    const v10, 0x42e83439

    const v11, 0x430157cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea526f

    const v7, 0x4300a5e3

    const v8, 0x42eb8a3d    # 117.77f

    const v9, 0x42ff9810

    const v10, 0x42ebd4fe    # 117.916f

    const v11, 0x42fd8bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec4937

    const v7, 0x42fa5db2

    const v8, 0x42e89893

    const v9, 0x42f8a0c5

    const v10, 0x42e61ba6    # 115.054f

    const v11, 0x42f7ab85    # 123.835f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e61893

    const v7, 0x42f7ad0e

    const v8, 0x42e61581    # 115.042f

    const v9, 0x42f7ae98

    const v10, 0x42e6126f

    const v11, 0x42f7b021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e28ac1

    const v7, 0x42f98dd3    # 124.777f

    const v8, 0x42de2354    # 111.069f

    const v9, 0x42fa978d

    const v10, 0x42d9fa5e

    const v11, 0x42fb0dd3    # 125.527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5cccd    # 106.9f

    const v7, 0x42fb849c

    const v8, 0x42d1947b    # 104.79f

    const v9, 0x42fb6e98

    const v10, 0x42ce4d50    # 103.151f

    const v11, 0x42fada1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccb127    # 102.346f

    const v7, 0x42fa9168

    const v8, 0x42cb199a    # 101.55f

    const v9, 0x42fa2148

    const v10, 0x42c9d26f

    const v11, 0x42f9722d    # 124.723f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5895f

    const v7, 0x42f72666

    const v8, 0x42c66361

    const v9, 0x42f224dd

    const v10, 0x42ca6c08

    const v11, 0x42f06e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbddb2

    const v7, 0x42efd168

    const v8, 0x42cdb439

    const v9, 0x42ef69fc    # 119.707f

    const v10, 0x42cfa354    # 103.819f

    const v11, 0x42ef27f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d39062

    const v7, 0x42eea1cb

    const v8, 0x42d8a5e3

    const v9, 0x42ee9ba6    # 119.304f

    const v10, 0x42dda042

    const v11, 0x42ef322d    # 119.598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e024dd

    const v7, 0x42ef7e77

    const v8, 0x42e2b8d5    # 113.361f

    const v9, 0x42eff5c3    # 119.98f

    const v10, 0x42e528f6    # 114.58f

    const v11, 0x42f0a24e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eba560

    const v7, 0x42eaed0e

    const v8, 0x42df578d

    const v9, 0x42e8fd71

    const v10, 0x42dc3127    # 110.096f

    const v11, 0x42e8af1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d48e56    # 106.278f

    const v7, 0x42e7f22d    # 115.973f

    const v8, 0x42cc37cf

    const v9, 0x42e8aa7f    # 116.333f

    const v10, 0x42c4e7fd

    const v11, 0x42e6020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bca95f

    const v7, 0x42e3028f

    const v8, 0x42b762eb

    const v9, 0x42ddac08

    const v10, 0x42b6e903

    const v11, 0x42d625e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6761e

    const v7, 0x42cf0ccd

    const v8, 0x42ba6a72    # 93.2079f

    const v9, 0x42c717dc

    const v10, 0x42c19780

    const v11, 0x42bee45a    # 95.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c66880

    const v1, 0x42c31b57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bf95dd

    const v7, 0x42cae76d

    const v8, 0x42bd02b7

    const v9, 0x42d135c3

    const v10, 0x42bd4c08

    const v11, 0x42d5be77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd8e8a

    const v7, 0x42d9d99a

    const v8, 0x42c0488d

    const v9, 0x42dd8396

    const v10, 0x42c71803

    const v11, 0x42dffdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdd3f8

    const v7, 0x42e270a4    # 113.22f

    const v8, 0x42d5c6a8    # 106.888f

    const v9, 0x42e1a24e

    const v10, 0x42dcced9    # 110.404f

    const v11, 0x42e25062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5126f

    const v7, 0x42e31d2f    # 113.557f

    const v8, 0x42f2bf7d    # 121.374f

    const v9, 0x42e85eb8

    const v10, 0x42eb75c3    # 117.73f

    const v11, 0x42f31a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efac08

    const v7, 0x42f56979

    const v8, 0x42f2e354    # 121.444f

    const v9, 0x42f96873

    const v10, 0x42f22b02    # 121.084f

    const v11, 0x42fe73b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1c6a8    # 120.888f

    const v7, 0x4300999a    # 128.6f

    const v8, 0x42f0947b    # 120.29f

    const v9, 0x4301ba5e

    const v10, 0x42eef2b0    # 119.474f

    const v11, 0x4302a3d7    # 130.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f19fbe

    const v7, 0x430348f6

    const v8, 0x42f532b0    # 122.599f

    const v9, 0x43044b85

    const v10, 0x42f53333    # 122.6f

    const/high16 v11, 0x43060000    # 134.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f53333    # 122.6f

    const v7, 0x430c0396

    const v8, 0x42da1917

    const v9, 0x430bd70a    # 139.84f

    const v10, 0x42d2c9ba

    const v11, 0x430b9893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb2042

    const v7, 0x430b574c

    const v8, 0x42becdb9

    const v9, 0x430a9333

    const v10, 0x42b28c08

    const v11, 0x430861cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a65183

    const v7, 0x43063168

    const v8, 0x4299cc57

    const v9, 0x430284dd

    const v10, 0x429243fe

    const v11, 0x42f8a9fc    # 124.332f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ab10d

    const v7, 0x42ec3852    # 118.11f

    const v8, 0x428a3d3c

    const v9, 0x42de3e77

    const v10, 0x428e2e07

    const v11, 0x42d0d917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42921b71

    const v7, 0x42c37e84

    const v8, 0x429a6c7e

    const v9, 0x42b6902e

    const v10, 0x42a4ae7d

    const v11, 0x42abcadb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9f7f6

    const v7, 0x42a63dbf

    const v8, 0x42b18944

    const v9, 0x42a07c0f

    const v10, 0x42b9e5fe

    const v11, 0x429afc5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba2069

    const v7, 0x42990bac

    const v8, 0x42ba651f

    const v9, 0x42973972

    const v10, 0x42bab405

    const v11, 0x4295845a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b37d64

    const v7, 0x4296bf56

    const v8, 0x42a9bee0

    const v9, 0x4295f176

    const v10, 0x42a4b6fd

    const v11, 0x428fd055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ddb99

    const v7, 0x428774f1

    const v8, 0x42aaffa4

    const v9, 0x42819aba

    const v10, 0x42b0ad01

    const v11, 0x427c15b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b700d2

    const v7, 0x427424f7

    const v8, 0x42bd9aba

    const v9, 0x426a63f1

    const v10, 0x42c12d84

    const v11, 0x425cfda5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4ddb2

    const v7, 0x424f28dc

    const v8, 0x42c5aecc

    const v9, 0x424336e3

    const v10, 0x42c65a86

    const v11, 0x4234e7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7072b    # 99.514f

    const v7, 0x42268481

    const v8, 0x42c78c3d

    const v9, 0x4215d773

    const v10, 0x42caf22d    # 101.473f

    const v11, 0x420018ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1bae1

    const v7, 0x41a9597f

    const v8, 0x42dda666

    const v9, 0x416d7247

    const v10, 0x42e85b23

    const v11, 0x413a0ebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x436f47ae    # 239.28f

    const v1, 0x42caa042

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436dce98

    const v7, 0x42cb9c29    # 101.805f

    const v8, 0x436bd4bc

    const v9, 0x42ccfe77

    const v10, 0x4369970a    # 233.59f

    const v11, 0x42ce9687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43664f9e

    const v7, 0x42d0eb85    # 104.46f

    const v8, 0x43626354    # 226.388f

    const v9, 0x42d3c189

    const v10, 0x435ebc29    # 222.735f

    const v11, 0x42d65fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43608ccd    # 224.55f

    const v7, 0x42d8dd2f    # 108.432f

    const v8, 0x43624979

    const v9, 0x42dd6560

    const v10, 0x4361849c

    const v11, 0x42e20396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360c7ae    # 224.78f

    const v7, 0x42e67127    # 115.221f

    const v8, 0x435c9e35

    const v9, 0x42e7624e

    const v10, 0x435ab4bc

    const v11, 0x42e7f127    # 115.971f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435930a4    # 217.19f

    const v7, 0x42e862d1    # 116.193f

    const v8, 0x43578bc7

    const v9, 0x42e8978d

    const v10, 0x4356076d

    const v11, 0x42e84ed9    # 116.154f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356e354    # 214.888f

    const v7, 0x42ebd26f

    const v8, 0x4357d439

    const v9, 0x42ef849c

    const v10, 0x4358b439

    const v11, 0x42f2c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435968f6    # 217.41f

    const v7, 0x42f56148    # 122.69f

    const v8, 0x435a1df4

    const v9, 0x42f80ac1

    const v10, 0x435afae1    # 218.98f

    const v11, 0x42fa7958    # 125.237f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b9b23

    const v7, 0x42fa1810

    const v8, 0x435c9852

    const v9, 0x42f96d0e

    const v10, 0x435dcf9e

    const v11, 0x42f89168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d92b0

    const v7, 0x42f38b44

    const v8, 0x435d753f

    const v9, 0x42eac7ae    # 117.39f

    const v10, 0x4360c5e3

    const v11, 0x42e9d4fe    # 116.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361fe35

    const v7, 0x42e98a3d    # 116.77f

    const v8, 0x43632666    # 227.15f

    const v9, 0x42ea2c8b

    const v10, 0x436414fe    # 228.082f

    const v11, 0x42ebce56    # 117.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364a6e9

    const v7, 0x42ea0bc7

    const v8, 0x43658189

    const v9, 0x42e911ec

    const v10, 0x436685e3

    const v11, 0x42e8c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367d1aa    # 231.819f

    const v7, 0x42e878d5    # 116.236f

    const v8, 0x4368e2d1

    const v9, 0x42e9978d

    const v10, 0x4369a9ba

    const v11, 0x42eaeb02    # 117.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a3062

    const v7, 0x42e8a666

    const v8, 0x436b2e98

    const v9, 0x42e6cccd    # 115.4f

    const v10, 0x436c8000    # 236.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436de6a8    # 237.901f

    const v7, 0x42e6cccd    # 115.4f

    const v8, 0x436f0625

    const v9, 0x42e87646

    const v10, 0x436fd021

    const v11, 0x42ea9eb8    # 117.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372c106

    const v7, 0x42e82b02    # 116.084f

    const v8, 0x43757062

    const v9, 0x42e5d2f2

    const v10, 0x4377753f

    const v11, 0x42e3df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437869fc

    const v7, 0x42e2f2b0    # 113.474f

    const v8, 0x43796106

    const v9, 0x42e20396

    const v10, 0x437a45a2

    const v11, 0x42e0dba6    # 112.429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a199a    # 250.1f

    const v7, 0x42e007ae    # 112.015f

    const v8, 0x4379cf5c    # 249.81f

    const v9, 0x42deec08

    const v10, 0x437968b4

    const v11, 0x42dd9604    # 110.793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43789ba6

    const v7, 0x42dae9fc    # 109.457f

    const v8, 0x437775c3    # 247.46f

    const v9, 0x42d7a560

    const v10, 0x43763b23

    const v11, 0x42d473b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43750148

    const v7, 0x42d14312

    const v8, 0x4373ba5e

    const v9, 0x42ce39db

    const v10, 0x4372ae98

    const v11, 0x42cc0396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43723e35

    const v7, 0x42cb1581    # 101.542f

    const v8, 0x4371cb02    # 241.793f

    const v9, 0x42ca276d

    const v10, 0x43714a3d    # 241.29f

    const v11, 0x42c95cac    # 100.681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43709cee

    const v7, 0x42c9bcee

    const v8, 0x436ff22d    # 239.946f

    const v9, 0x42ca2e98

    const v10, 0x436f47ae    # 239.28f

    const v11, 0x42caa042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42ca0312

    const v1, 0x428514d7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c97d71

    const v7, 0x428531aa    # 66.597f

    const v8, 0x42c8a3d7    # 100.32f

    const v9, 0x42858d77

    const v10, 0x42c79886

    const v11, 0x42868ed9    # 67.279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6a354    # 99.319f

    const v7, 0x42877afb

    const v8, 0x42c59247

    const v9, 0x4288e666    # 68.45f

    const v10, 0x42c48903

    const v11, 0x428afed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5daa0

    const v7, 0x428a1d64

    const v8, 0x42c6f35b

    const v9, 0x4289311a

    const v10, 0x42c7d100

    const v11, 0x428849d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c90937

    const v7, 0x428703d7

    const v8, 0x42c9b7cf

    const v9, 0x4285e090

    const v10, 0x42ca0312

    const v11, 0x428514d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIII:LX/0CDd;

    const v2, 0x42f11cac    # 120.556f

    const v1, 0x428e3fd9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f2ee98

    const v7, 0x4295c9d5

    const v8, 0x42f67958    # 123.237f

    const v9, 0x429decc0

    const v10, 0x42fc69fc    # 126.207f

    const v11, 0x42a32b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa35c3

    const v7, 0x42a3f15b    # 81.9714f

    const v8, 0x42f8126f

    const v9, 0x42a4d439

    const v10, 0x42f60189

    const v11, 0x42a5d1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f06b02    # 120.209f

    const v7, 0x429fbf14

    const v8, 0x42ecced9    # 118.404f

    const v9, 0x4297b3de

    const v10, 0x42eae354    # 117.444f

    const v11, 0x428fbfd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x430e9958    # 142.599f

    const v1, 0x429224dd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430e8419

    const v7, 0x4295ca72    # 74.8954f

    const v8, 0x430e0042

    const v9, 0x429b16a1

    const v10, 0x430cbc6a

    const v11, 0x42a00d5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b9062

    const v7, 0x429fbc85

    const v8, 0x430a6148    # 138.38f

    const v9, 0x429f8ef3

    const v10, 0x43093062

    const v11, 0x429f85d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a8666

    const v7, 0x429b8c08

    const v8, 0x430b4b02    # 139.293f

    const v9, 0x4296a1be

    const v10, 0x430b66a8    # 139.401f

    const v11, 0x4291dad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6b;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIIZI:LX/0CDd;

    const v2, 0x43088000    # 136.5f

    const v1, 0x426e65af

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43000000    # 128.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x426199b4

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIJIIJI:LX/0CDd;

    const v2, 0x434c19db

    const v1, 0x42240db9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434c9687

    const v7, 0x4229e9fc

    const v8, 0x434c4396

    const v9, 0x422ff611

    const v10, 0x434b25a2

    const v11, 0x42344db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cbf3b

    const v7, 0x4238b46e

    const v8, 0x434d7a1d

    const v9, 0x423fc96c

    const v10, 0x434cc189

    const v11, 0x42474cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b4d91

    const v7, 0x42566ecc    # 53.6082f

    const v8, 0x4344c979

    const v9, 0x4254ff14

    const v10, 0x4343cdd3    # 195.804f

    const v11, 0x42453eab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43436ac1

    const v7, 0x423f0952

    const v8, 0x43440354    # 196.013f

    const v9, 0x42393660

    const v10, 0x43453a5e

    const v11, 0x423544b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343c72b    # 195.778f

    const v7, 0x42311c43

    const v8, 0x43432b02    # 195.168f

    const v9, 0x422a6d29

    const v10, 0x4343dfbe

    const v11, 0x4223a4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43453375

    const v7, 0x4216e560    # 37.724f

    const v8, 0x434af70a

    const v9, 0x42166910    # 37.6026f

    const v10, 0x434c19db

    const v11, 0x42240db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43484a7f    # 200.291f

    const v1, 0x423ba1b1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347b062

    const v7, 0x423cf0f2

    const v8, 0x43467f3b

    const v9, 0x423ed5b5

    const v10, 0x4346b70a

    const v11, 0x424256bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43470106

    const v7, 0x4246f803

    const v8, 0x434988f6

    const v9, 0x42475c43

    const v10, 0x4349f47b

    const v11, 0x4242ffb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a599a    # 202.35f

    const v7, 0x423ee2b7

    const v8, 0x43490a7f    # 201.041f

    const v9, 0x423d1183

    const v10, 0x43484a7f    # 200.291f

    const v11, 0x423ba1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4346a4dd

    const v1, 0x422840b8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43464d50

    const v7, 0x422b884b

    const v8, 0x4347a189

    const v9, 0x422d2595

    const v10, 0x43482e98

    const v11, 0x422e31aa    # 43.5485f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348d439

    const v7, 0x422cade0

    const v8, 0x4349872b    # 201.528f

    const v9, 0x422b2090

    const v10, 0x43494148

    const v11, 0x4227d7a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348fd71    # 200.99f

    const v7, 0x4224ba10

    const v8, 0x4346eed9

    const v9, 0x42257c85

    const v10, 0x4346a4dd

    const v11, 0x422840b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6b;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6b;->LJJIJIL:LX/0CDd;

    const v5, 0x430a9893

    const v2, 0x421c7da5

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43099893

    const v0, 0x42507da5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4306676d

    const v0, 0x424f81a3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307676d

    const v0, 0x421b81a3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C6b;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIJLIJ:LX/0CDd;

    const v1, 0x4342c106

    const v0, 0x4220afb8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43417d71    # 193.49f

    const v0, 0x424c91b7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e828f    # 190.51f

    const v0, 0x424b31aa    # 50.7985f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433fc625

    const v0, 0x421f4fab

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4342c106

    const v0, 0x4220afb8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6b;->LJJIZ:LX/0CDd;

    const/high16 v0, 0x43570000    # 215.0f

    const v1, 0x423c65af

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x434f0000    # 207.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x422f99b4

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x43570000    # 215.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6b;->LJJJI:LX/0CDd;

    const v0, 0x4310999a    # 144.6f

    const v1, 0x4237ffb1    # 45.9997f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x430d6666    # 141.4f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4227ffb1    # 41.9997f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4310999a    # 144.6f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6b;->LJJJJ:LX/0CDd;

    const v0, 0x4303199a    # 131.1f

    const v1, 0x4233ffb1    # 44.9997f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42ffcccd    # 127.9f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4223ffb1    # 40.9997f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4303199a    # 131.1f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6b;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6b;->LJJJJIZL:LX/0CDd;

    const v2, 0x430d67ae

    const v1, 0x41ab954d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43107604

    const v7, 0x41b45289

    const v8, 0x43104a7f    # 144.291f

    const v9, 0x41d64711

    const v10, 0x430f6000    # 143.375f

    const v11, 0x41e9f972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ef375

    const v7, 0x41f316f0    # 30.3862f

    const v8, 0x430e4ac1

    const v9, 0x41fc295f

    const v10, 0x430d5efa

    const v11, 0x42024aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431039db

    const v7, 0x42092632

    const v8, 0x43142419

    const v9, 0x42046320

    const v10, 0x43165e35

    const v11, 0x41f6f55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318a1cb

    const v1, 0x420486a8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43152f9e

    const v7, 0x42124fc5    # 36.5779f

    const v8, 0x430ef8d5    # 142.972f

    const v9, 0x42183439

    const v10, 0x430ae419

    const v11, 0x420aeeb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304d810

    const v7, 0x421b15ea

    const v8, 0x42f2b74c

    const v9, 0x421d970a

    const v10, 0x42ec0ed9    # 118.029f

    const v11, 0x41fd0d50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f1f127    # 120.971f

    const v1, 0x41f2f766    # 30.3708f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f6e3d7    # 123.445f

    const v7, 0x42109254

    const v8, 0x43048dd3    # 132.554f

    const v9, 0x420c02de    # 35.0028f

    const v10, 0x4308f22d    # 136.946f

    const v11, 0x4200bcb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430865a2

    const v7, 0x41f78adb

    const v8, 0x430839db

    const v9, 0x41ecd917    # 29.606f

    const v10, 0x430846a8    # 136.276f

    const v11, 0x41e2fb4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43085fbe

    const v7, 0x41cfd94b    # 25.9811f

    const v8, 0x4309e8b4

    const v9, 0x41a2eb85    # 20.365f

    const v10, 0x430d67ae

    const v11, 0x41ab954d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430c9893

    const v1, 0x41c71759

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430bdc29    # 139.86f

    const v7, 0x41cf47e3

    const v8, 0x430b8625

    const v9, 0x41da17f6

    const v10, 0x430b7958    # 139.474f

    const v11, 0x41e4075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b74bc

    const v7, 0x41e76a16

    const v8, 0x430b7a5e

    const v9, 0x41eab127

    const v10, 0x430b89fc

    const v11, 0x41edcd6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430be8f6    # 139.91f

    const v7, 0x41e97e91    # 29.1868f

    const v8, 0x430c2ed9

    const v9, 0x41e52d0e    # 28.647f

    const v10, 0x430c6000    # 140.375f

    const v11, 0x41e10b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cbefa

    const v7, 0x41d9126f    # 27.134f

    const v8, 0x430cf53f

    const v9, 0x41cf5c5d

    const v10, 0x430c9893

    const v11, 0x41c71759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6b;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6b;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6b;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
